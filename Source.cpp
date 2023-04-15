#include<stdio.h>
#include<conio.h>
#include<string>

struct Banhang
{
	char hoten[30];
	char makhachhang[30];
};
typedef struct Banhang BANGHANG;
struct SNode
{
	Banhang Info;
	SNode*Next;
};
struct List
{
	SNode*Head;
	SNode*Tail;
};
void intlist(List&sl)
{
	sl.Head = NULL;
	sl.Tail = NULL;
}
SNode*createNode(BANGHANG x)
{
	SNode*p = new SNode;
	if (p == NULL)
	{
		printf("khong du bo nho");
		getch();
		return NULL;
	}
	p->Info = x;
	p->Next = NULL;
	return p;
}
void doc(BANGHANG &bh)
{
	FILE*f;
	f = fopen("BanHang.txt", "r");
	fscanf(f, "%[^#]#", bh.hoten);
	fscanf(f, "%c\n", bh.makhachhang);
	fclose;
}
void DOC_DANH_SACH(List&sl)
{
	FILE*f;
	f = fopen("BanHang.txt", "r");
	while (!feof(f))
	{
		BANGHANG bh;
		doc(bh);
		SNode*p = createNode(bh);
		insertTail(sl, p);
	}
}
void xuat(BANGHANG bh)
{
	printf("%s", bh.hoten);
}
void xuatds(List sl)
{

	for (SNode*k = sl.Head; k != NULL; k = k->Next)
	{

	}
}
int isEmtpty(List sl)
{
	if (sl.Head == NULL)
		return 1;
	return 0;
}
int insertHead(List &sl, SNode*p)
{
	if (p == NULL)
		return 0;
	if (isEmtpty(sl) == 1)
	{
		sl.Head = p;
		sl.Tail = p;
	}
	else
	{
		p->Next = sl.Head;
		sl.Head = p;
	}
	return 1;
}
int insertTail(List &sl, SNode *p)
{
	if (p == NULL)
		return 0;
	if (isEmtpty(sl) == 1)
	{
		sl.Head = p;
		sl.Tail = p;
	}
	else
	{
		p->Next = sl.Tail;
		sl.Tail = p;
	}
	return 1;
}
void main()
{
	List sl;
	int lc;
	do
	{
		printf("\n1.tao danh sach.");
		printf("\n2.show danh sach");
		printf("\n3.them vao dau");
		printf("\n4.insret head");
		printf("\n5.xoa dau");
		printf("\n6.deltelafter");

		printf("\nNhap lua chon:");
		scanf("%d", &lc);
		switch (lc)
		{
		case 1:
		{
		}break;
		case 2:
		{
		}break;
		case 3:
		{

		}break;
		

		default:
			break;
		}
	} while (lc != 0);
	getch();
}
