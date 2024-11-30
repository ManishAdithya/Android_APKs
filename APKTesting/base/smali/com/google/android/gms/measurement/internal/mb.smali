.class public final Lcom/google/android/gms/measurement/internal/mb;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/mb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Boolean;

.field public final D:J

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:J

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:J

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Ljava/lang/String;

.field private final w:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final x:J

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/fc;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/mb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->u:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->p:J

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->q:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->r:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->t:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->w:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->x:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->y:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->A:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->C:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/mb;->D:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->E:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/mb;->F:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->H:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->J:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->K:J

    move/from16 v1, p34

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->L:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->M:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->N:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->O:J

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->P:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Le3/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->u:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->p:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->q:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->r:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->t:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->w:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->x:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->y:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->A:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->C:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->D:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->E:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->F:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->H:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/mb;->J:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->K:J

    move/from16 v1, p34

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->L:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->M:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/google/android/gms/measurement/internal/mb;->N:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/mb;->O:J

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->P:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->p:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->q:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->r:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/mb;->t:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->u:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->w:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->x:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/mb;->y:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/mb;->A:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->C:Ljava/lang/Boolean;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0, v2}, Le3/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->D:J

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->E:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {p1, v1, v0, v2}, Le3/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->F:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->H:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/mb;->J:Z

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->K:J

    const/16 v3, 0x1d

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/mb;->L:I

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->M:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/mb;->N:I

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/mb;->O:J

    const/16 v3, 0x22

    invoke-static {p1, v3, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->P:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
