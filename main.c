/* Commentaire de JP Chavey

- il manque une entête


#include <stdio.h>
#include <time.h>
#include <windows.h>
#include <stdlib.h>

int main() {
    int tab[10][10] = {
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 1, 0, 0, 5, 5, 0},
            {4, 0, 0, 0, 1, 0, 0, 0, 0, 0},
            {4, 0, 0, 0, 1, 0, 0, 0, 0, 0},
            {4, 0, 0, 0, 0, 0, 0, 0, 3, 0},
            {0, 0, 0, 0, 2, 2, 0, 0, 3, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 3, 0},
            {0, 0, 0, 0, 0, 3, 3, 0, 3, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    };
    int i, j, k, m, C, L, regle;
    int coup = 0;
    int Colonne = -1, Ligne = -1;
    char RepCol[] = "A";
    //menu
    printf("1: Apprendre a jouer;");
    scanf("%d", &regle);

    //faire que après avoir affiché le tuto, le reste du menu continue;
    while (regle = 1) {
        printf("\nLe but du jeu est de couler tous les bateaux de l adversaire. Pour cela, chacun votre tour,vous devez essayer de  tirer  sur ses navires en devinant leurs positions.\n\n Pour tirer, il faut citer les coordonnees d un emplacement comprenant un chiffre et une lettre. Par exemple : H5. Si le bateau de votre opposant se trouve a cette position alors il est touche et vous pouvez rejouer Pour couler le navire,il faut le toucher entierement.C est a dire qu un bateau prenant 5 cases doit etre atteint en ses 5 cases pour etre coule. Le premier a faire chavirer tous les navires de l autre a gagne. \n\n ");
        break;
    }
    //suite menu
    printf("2: Jouer contre l'ordinateur;");
    scanf("%d", &tab);
    int nbBateau;


    do {
        printf("\nColonne ?(A-J)");
        scanf("%s", &RepCol);
        RepCol[0] = RepCol[0] & (0xFF - 0x20);
        Colonne = RepCol[0] - 65;
        printf("\nLigne ?(1-10)");
        scanf("%d", &Ligne);
        Ligne -= 1;

        //mettre à jour le tableau
        if (tab[Ligne][Colonne] < 10)
            tab[Ligne][Colonne] += 10;

        //afficher le tableau
        printf("\n   A  B  C  D  E  F  G  H  I  J ");
        for (int ligne = 0; ligne < 10; ligne++) {
            printf("\n");
            printf("%2d", ligne + 1);
            for (int col = 0; col < 10; col++) {
                if (tab[ligne][col] < 10) {
                    printf(" _|");
                }
                if (tab[ligne][col] == 10) {
                    printf(" O|");
                }
                if (tab[ligne][col] > 10) {
                    printf(" X|");
                }
                if (tab[ligne][col] > 20) {
                    printf(" /|");
                }
            }
        }
        //pour que quand il n'y à plus de bateau, la bataille s'arrête
        nbBateau=0;
        for (int ligne = 0; ligne < 10; ligne++) {
            for (int col = 0; col < 10; col++) {

               if((tab[ligne][col] >= 1) && (tab[ligne][col] <= 5)) {
                   nbBateau++;
               }
            }
        }
        printf("\n\nil vous reste %d",nbBateau);

    } while (nbBateau >5);



    return 0;
}
