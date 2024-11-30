.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/b;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->h1:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->i1:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->k1:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->l1:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->q1:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->p1:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->P0:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v2, Ls/c;->O0:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->M0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->y1:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->z1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->W0:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->X0:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->Y0:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->k0:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->m1:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->n1:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->V0:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->U0:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->C1:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->F1:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->D1:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->A1:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->E1:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->B1:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->t1:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->f1:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->e1:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->s1:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->d1:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->r1:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->T0:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->g1:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->o1:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->j1:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->N0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->L0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->p0:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->r0:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->D0:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->E0:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->q0:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->s0:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->n0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->o0:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->m0:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->t0:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->G0:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->B0:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->C0:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->A0:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->y0:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->z0:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->u0:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->v0:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->w0:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->x0:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->F0:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->u1:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->Z0:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->v1:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->a1:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->w1:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->b1:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->Q0:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->S0:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->R0:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->l0:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->x1:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->c1:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->J0:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->I0:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->K0:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    sget v1, Ls/c;->H0:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Ls/b;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/b$b;-><init>(Landroidx/constraintlayout/widget/b$a;)V

    sget-object v1, Ls/c;->j0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/b$b;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private g(Landroidx/constraintlayout/widget/b$b;Landroid/content/res/TypedArray;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    const-string v6, "ConstraintSet"

    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    goto :goto_1

    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/b$b;->r0:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/constraintlayout/widget/b$b;->r0:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->s0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->s0:I

    goto/16 :goto_2

    :pswitch_4
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->q0:F

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->p0:F

    goto/16 :goto_2

    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    goto/16 :goto_2

    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    goto/16 :goto_2

    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    goto/16 :goto_2

    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->X:F

    goto/16 :goto_2

    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->g0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->g0:F

    goto/16 :goto_2

    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    goto/16 :goto_2

    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    goto/16 :goto_2

    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    goto/16 :goto_2

    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->c0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->c0:F

    goto/16 :goto_2

    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->b0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->b0:F

    goto/16 :goto_2

    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    goto/16 :goto_2

    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    goto/16 :goto_2

    :pswitch_13
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Y:F

    goto/16 :goto_2

    :pswitch_14
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroidx/constraintlayout/widget/b$b;->V:Z

    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->W:F

    goto/16 :goto_2

    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    goto/16 :goto_2

    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    goto/16 :goto_2

    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    goto/16 :goto_2

    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    goto/16 :goto_2

    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->R:F

    goto/16 :goto_2

    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    goto/16 :goto_2

    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    goto/16 :goto_2

    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    goto/16 :goto_2

    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    goto/16 :goto_2

    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    goto/16 :goto_2

    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    goto/16 :goto_2

    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    goto/16 :goto_2

    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    goto/16 :goto_2

    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    goto/16 :goto_2

    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    goto/16 :goto_2

    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_2

    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    goto/16 :goto_2

    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    goto/16 :goto_2

    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    goto/16 :goto_2

    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    goto/16 :goto_2

    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    goto/16 :goto_2

    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    sget-object v3, Landroidx/constraintlayout/widget/b;->b:[I

    aget v2, v3, v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    goto/16 :goto_2

    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    goto/16 :goto_2

    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    goto/16 :goto_2

    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    goto/16 :goto_2

    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    goto/16 :goto_2

    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    goto/16 :goto_2

    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    goto/16 :goto_2

    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    goto/16 :goto_2

    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    goto/16 :goto_2

    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    goto/16 :goto_2

    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_2

    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_2

    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    goto :goto_2

    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    goto :goto_2

    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    goto :goto_2

    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    goto :goto_2

    :pswitch_3a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    goto :goto_2

    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    goto :goto_2

    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    goto :goto_2

    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    goto :goto_2

    :pswitch_3f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b$b;

    instance-of v8, v5, Ls/a;

    if-eqz v8, :cond_0

    iput v4, v7, Landroidx/constraintlayout/widget/b$b;->t0:I

    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/b$b;->t0:I

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    check-cast v3, Ls/a;

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->s0:I

    invoke-virtual {v3, v4}, Ls/a;->setType(I)V

    iget-boolean v4, v7, Landroidx/constraintlayout/widget/b$b;->r0:Z

    invoke-virtual {v3, v4}, Ls/a;->setAllowsGoneWidget(Z)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/b$b;->u0:[I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_1

    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/b$b;->u0:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/b$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->X:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->Y:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->Z:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->a0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->b0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->c0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->c0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->d0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->d0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->e0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->f0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->g0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v3, v7, Landroidx/constraintlayout/widget/b$b;->V:Z

    if-eqz v3, :cond_6

    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b$b;

    iget v5, v2, Landroidx/constraintlayout/widget/b$b;->t0:I

    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v5, Ls/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ls/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v2, Landroidx/constraintlayout/widget/b$b;->u0:[I

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_3

    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/widget/b;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroidx/constraintlayout/widget/b$b;->u0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/b$b;->s0:I

    invoke-virtual {v5, v6}, Ls/a;->setType(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/a;->f()V

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/b$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    if-eqz v5, :cond_9

    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/c;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/b$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/b$b;-><init>(Landroidx/constraintlayout/widget/b$a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b$b;

    instance-of v6, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/b$b;Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/c$a;)V

    :cond_1
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/b$b;->b(Landroidx/constraintlayout/widget/b$b;ILandroidx/constraintlayout/widget/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$b;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
