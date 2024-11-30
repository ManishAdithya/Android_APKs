.class final Lcom/google/android/gms/internal/measurement/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/nb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/measurement/va;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/measurement/cb;

.field private final m:Lcom/google/android/gms/internal/measurement/fa;

.field private final n:Lcom/google/android/gms/internal/measurement/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/measurement/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/measurement/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/za;->q:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/kb;Z[IIILcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/va;",
            "Lcom/google/android/gms/internal/measurement/kb;",
            "Z[III",
            "Lcom/google/android/gms/internal/measurement/cb;",
            "Lcom/google/android/gms/internal/measurement/fa;",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/sa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/za;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/za;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/o9;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/za;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/c9;->e(Lcom/google/android/gms/internal/measurement/va;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/za;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/za;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/za;->i:[I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/za;->j:I

    iput p10, p0, Lcom/google/android/gms/internal/measurement/za;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/za;->l:Lcom/google/android/gms/internal/measurement/cb;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/za;->m:Lcom/google/android/gms/internal/measurement/fa;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/za;->e:Lcom/google/android/gms/internal/measurement/va;

    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/nb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/nb;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static B(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final D(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->C(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/mc;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final E(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/mc;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/za;->E(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static H(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final I(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->C(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/b8;->m:Lcom/google/android/gms/internal/measurement/b8;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/b8;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/b8;->m:Lcom/google/android/gms/internal/measurement/b8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final M(I)Lcom/google/android/gms/internal/measurement/t9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    return-object p1
.end method

.method private final N(I)Lcom/google/android/gms/internal/measurement/nb;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kc;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/o9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    :cond_0
    return-object v0
.end method

.method private static P(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static R(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static S(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static T(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o9;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final k(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/za;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/za;->l(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final l(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ta;Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/sa;)Lcom/google/android/gms/internal/measurement/za;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/ta;",
            "Lcom/google/android/gms/internal/measurement/cb;",
            "Lcom/google/android/gms/internal/measurement/fa;",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/sa;",
            ")",
            "Lcom/google/android/gms/internal/measurement/za<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/lb;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/za;->q:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v9

    move v14, v10

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->e()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    shl-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v12

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    aput v12, v17, v20

    move/from16 v20, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v14

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v6, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v14, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v29

    or-int/2addr v6, v2

    move/from16 v2, v30

    :cond_1b
    add-int/lit8 v14, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v14, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v14, v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v2, 0xc

    if-ne v14, v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->b()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1e

    :cond_1d
    div-int/lit8 v2, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v14, 0x1

    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v24

    :goto_13
    shl-int/lit8 v2, v6, 0x1

    aget-object v6, v10, v2

    instance-of v14, v6, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/za;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v10, v2

    :goto_14
    move/from16 v30, v13

    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v10, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/measurement/za;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v2

    :goto_15
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v26, v0

    move/from16 v27, v29

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v13

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/measurement/za;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v5, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v5, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    aput v12, v17, v21

    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v26, 0x1

    aget-object v26, v10, v26

    aput-object v26, v11, v21

    move-object/from16 v26, v0

    move/from16 v21, v14

    goto :goto_1a

    :cond_26
    move/from16 v21, v14

    move/from16 v2, v26

    :cond_27
    move-object/from16 v26, v0

    goto :goto_1a

    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->b()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v14

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    if-eq v14, v0, :cond_29

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2c

    :cond_29
    div-int/lit8 v0, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    goto :goto_18

    :cond_2a
    :goto_17
    move-object/from16 v26, v0

    const/4 v14, 0x1

    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v26, v0

    const/4 v14, 0x1

    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v0

    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_2d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_31

    const/16 v13, 0x11

    if-gt v5, v13, :cond_31

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v27, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v6, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v27

    goto :goto_1c

    :cond_2e
    shl-int v13, v13, v23

    or-int/2addr v6, v13

    goto :goto_1d

    :cond_2f
    move/from16 v27, v13

    :goto_1d
    const/4 v13, 0x1

    shl-int/lit8 v23, v7, 0x1

    div-int/lit8 v24, v6, 0x20

    add-int v23, v23, v24

    aget-object v13, v10, v23

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/measurement/za;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v23

    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    rem-int/lit8 v6, v6, 0x20

    move v13, v14

    goto :goto_1f

    :cond_31
    const v13, 0xfffff

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v14, 0x12

    if-lt v5, v14, :cond_32

    const/16 v14, 0x31

    if-gt v5, v14, :cond_32

    add-int/lit8 v14, v22, 0x1

    aput v0, v17, v22

    move/from16 v16, v2

    move v2, v13

    move/from16 v22, v14

    goto :goto_20

    :cond_32
    move/from16 v16, v2

    move v2, v13

    :goto_20
    move/from16 v31, v6

    move v6, v0

    move/from16 v0, v31

    :goto_21
    add-int/lit8 v13, v12, 0x1

    aput v4, v3, v12

    add-int/lit8 v4, v13, 0x1

    and-int/lit16 v12, v8, 0x200

    if-eqz v12, :cond_33

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_33
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v14, v8, 0x100

    if-eqz v14, :cond_34

    const/high16 v14, 0x10000000

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    or-int/2addr v12, v14

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_35

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_35
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v8, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    aput v5, v3, v13

    add-int/lit8 v12, v4, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    aput v0, v3, v4

    move/from16 v2, v25

    move-object/from16 v0, v26

    move/from16 v4, v27

    move/from16 v14, v28

    move/from16 v13, v30

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_36
    move-object/from16 v26, v0

    move/from16 v30, v13

    move/from16 v28, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/lb;->a()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/lb;->b()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v3

    move/from16 v12, v30

    move/from16 v13, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/measurement/za;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/kb;Z[IIILcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/sa;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/measurement/dc;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final o(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/t9;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/za;->Q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/qa;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/t9;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/measurement/hc;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/na;->a(Lcom/google/android/gms/internal/measurement/qa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b8;->C(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l8;->b()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/na;->b(Lcom/google/android/gms/internal/measurement/v8;Lcom/google/android/gms/internal/measurement/qa;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/hc;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/b8;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final q(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v3, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->M(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/sa;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/za;->o(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/cd;->F(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/b8;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/cd;->v(ILcom/google/android/gms/internal/measurement/b8;)V

    return-void
.end method

.method private static u(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/cd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/hc;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/measurement/cd;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/cd;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/za;->Q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/qa;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/sa;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/cd;->n(ILcom/google/android/gms/internal/measurement/qa;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/za;->E(Ljava/lang/Object;II)V

    return-void
.end method

.method private final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/za;->D(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->l:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->e:Lcom/google/android/gms/internal/measurement/va;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/cb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_7

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v9

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v9

    int-to-long v1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->V:Lcom/google/android/gms/internal/measurement/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j9;->a()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->i0:Lcom/google/android/gms/internal/measurement/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j9;->a()I

    move-result v0

    :cond_3
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/v8;->V(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/measurement/v8;->c0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_a

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_b

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/b8;

    if-eqz v1, :cond_5

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/measurement/v8;->A(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/v8;->i(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->U(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->i0(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->B(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/v8;->g(IF)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/v8;->f(ID)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->Q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/measurement/sa;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/ob;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/nb;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->N(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->K(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->B(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->Q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->B(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->T(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->B(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/v8;->k0(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v8;->o0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->M(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->J(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->s(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->P(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/ob;->b(ILjava/util/List;)I

    move-result v0

    goto :goto_4

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/ob;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/nb;)I

    move-result v0

    goto :goto_4

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/ob;->q(ILjava/util/List;)I

    move-result v0

    goto :goto_4

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->D(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->S(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->G(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->x(ILjava/util/List;Z)I

    move-result v0

    goto :goto_4

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/ob;->A(ILjava/util/List;Z)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    :cond_4
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_11

    :pswitch_2f
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/measurement/va;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->m(ILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/nb;)I

    move-result v0

    goto :goto_4

    :pswitch_30
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_7
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->d0(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_31
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->h0(II)I

    move-result v0

    goto :goto_4

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/v8;->V(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->c0(II)I

    move-result v1

    :goto_9
    add-int/2addr v12, v1

    goto/16 :goto_5

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_a
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->h(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_b
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->l0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/google/android/gms/internal/measurement/b8;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->j(ILcom/google/android/gms/internal/measurement/b8;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/ob;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/b8;

    if-eqz v1, :cond_5

    :goto_e
    goto :goto_c

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->n(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_f
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/v8;->o(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/v8;->A(II)I

    move-result v0

    goto/16 :goto_10

    :pswitch_3b
    move-wide v9, v4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/v8;->i(IJ)I

    move-result v0

    goto/16 :goto_10

    :pswitch_3c
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/v8;->U(II)I

    move-result v0

    goto/16 :goto_10

    :pswitch_3d
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->i0(IJ)I

    move-result v0

    goto :goto_10

    :pswitch_3e
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->B(IJ)I

    move-result v0

    goto :goto_10

    :pswitch_3f
    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    const/4 v9, 0x0

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/v8;->g(IF)I

    move-result v0

    goto :goto_10

    :pswitch_40
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/v8;->f(ID)I

    move-result v0

    :goto_10
    add-int/2addr v12, v0

    :cond_6
    :goto_11
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hc;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    const/4 v10, 0x0

    :goto_12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e9;->a:Lcom/google/android/gms/internal/measurement/rb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rb;->g()I

    move-result v1

    if-ge v10, v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e9;->a:Lcom/google/android/gms/internal/measurement/rb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/rb;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e9;->b(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e9;->a:Lcom/google/android/gms/internal/measurement/rb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rb;->j()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e9;->b(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_13

    :cond_9
    add-int/2addr v12, v15

    :cond_a
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/za;->j:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->i:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/za;->Q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/qa;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/za;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/nb;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/nb;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/za;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/nb;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->s()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v11
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/za;->R(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/za;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/ob;->m(Lcom/google/android/gms/internal/measurement/sa;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->m:Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->v(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->h(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/mc;->i(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->g(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/mc;->f(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/za;->D(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ob;->n(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ob;->l(Lcom/google/android/gms/internal/measurement/c9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/za;->T(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/s7;->l(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/s7;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->H()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/sa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/za;->m:Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/fa;->b(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/nb;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->g(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/za;->P(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/za;->B(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/za;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r9;->c(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r9;->b(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e9;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/cd;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/cd;->a()I

    move-result v0

    const/high16 v9, 0xff00000

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/za;->u(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e9;->a:Lcom/google/android/gms/internal/measurement/rb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->m()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/measurement/c9;->d(Lcom/google/android/gms/internal/measurement/cd;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->P(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->B(Ljava/lang/Object;J)F

    move-result v3

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/za;->j(Ljava/lang/Object;J)D

    move-result-wide v14

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/za;->v(Lcom/google/android/gms/internal/measurement/cd;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/measurement/ob;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/measurement/ob;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/measurement/ob;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/measurement/ob;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/measurement/ob;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cd;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_4
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->B(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_5
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->H(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_6
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->q(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_7
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->y(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_8
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->L(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_9
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->g(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_a
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b8;

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->v(ILcom/google/android/gms/internal/measurement/b8;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_b
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cd;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_c
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/measurement/za;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v3

    :goto_d
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->c(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_e
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->j(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_f
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->M(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v3

    :goto_10
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->p(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_11
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->J(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_12
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->i(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v3

    :goto_13
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/cd;->O(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/za;->I(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v14

    :goto_14
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/cd;->N(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/c9;->d(Lcom/google/android/gms/internal/measurement/cd;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    const/4 v1, 0x0

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e9;->a:Lcom/google/android/gms/internal/measurement/rb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->p()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_17

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_17
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v15, v0

    sget-object v5, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v15, :cond_11

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v3

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    and-int v11, v10, v13

    move-object/from16 v19, v14

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    const/4 v2, 0x0

    goto :goto_19

    :cond_9
    int-to-long v13, v11

    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_19
    move v0, v11

    :cond_a
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_1a

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_1a
    if-eqz v11, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/measurement/c9;->d(Lcom/google/android/gms/internal/measurement/cd;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_1a

    :cond_c
    const/4 v11, 0x0

    goto :goto_1a

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_1b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    goto/16 :goto_1d

    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto :goto_1b

    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->B(IJ)V

    goto :goto_1b

    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->H(II)V

    goto :goto_1b

    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->q(IJ)V

    goto :goto_1b

    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->y(II)V

    goto :goto_1b

    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->L(II)V

    goto :goto_1b

    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->g(II)V

    goto :goto_1b

    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b8;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->v(ILcom/google/android/gms/internal/measurement/b8;)V

    goto/16 :goto_1b

    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_1b

    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/measurement/za;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_1b

    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->P(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->c(IZ)V

    goto/16 :goto_1b

    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->j(II)V

    goto/16 :goto_1b

    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->M(IJ)V

    goto/16 :goto_1b

    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->H(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->p(II)V

    goto/16 :goto_1b

    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->J(IJ)V

    goto/16 :goto_1b

    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->L(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->i(IJ)V

    goto/16 :goto_1b

    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->B(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->O(IF)V

    goto/16 :goto_1b

    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/measurement/za;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/za;->j(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->N(ID)V

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/measurement/za;->v(Lcom/google/android/gms/internal/measurement/cd;ILjava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_58
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/ob;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_1b

    :pswitch_59
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5a
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5b
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5c
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5d
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5e
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_5f
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_60
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_61
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_62
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_63
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_64
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_65
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_66
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_67
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_68
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_69
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_6d
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/ob;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_1b

    :pswitch_6e
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/ob;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_1b

    :pswitch_6f
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/ob;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_1b

    :pswitch_70
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_71
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_72
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_73
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_74
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_75
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_76
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_77
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/measurement/ob;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cd;Z)V

    goto/16 :goto_1b

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto :goto_1c

    :cond_f
    move-object/from16 v8, p2

    :goto_1c
    move/from16 v22, v10

    goto/16 :goto_1d

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->B(IJ)V

    goto/16 :goto_1d

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->H(II)V

    goto/16 :goto_1d

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->q(IJ)V

    goto/16 :goto_1d

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->y(II)V

    goto/16 :goto_1d

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->L(II)V

    goto/16 :goto_1d

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->g(II)V

    goto/16 :goto_1d

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b8;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->v(ILcom/google/android/gms/internal/measurement/b8;)V

    goto/16 :goto_1d

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;)V

    goto/16 :goto_1d

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/measurement/za;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    goto/16 :goto_1d

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->c(IZ)V

    goto/16 :goto_1d

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->j(II)V

    goto/16 :goto_1d

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->M(IJ)V

    goto/16 :goto_1d

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->p(II)V

    goto/16 :goto_1d

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->J(IJ)V

    goto/16 :goto_1d

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->i(IJ)V

    goto :goto_1d

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/cd;->O(IF)V

    goto :goto_1d

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->N(ID)V

    :cond_10
    :goto_1d
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    goto/16 :goto_18

    :cond_11
    move-object/from16 v19, v14

    :goto_1e
    if-eqz v1, :cond_13

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/measurement/c9;->d(Lcom/google/android/gms/internal/measurement/cd;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_1e

    :cond_12
    const/4 v1, 0x0

    goto :goto_1e

    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/za;->u(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/za;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/a8;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/za;->G(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/za;->C(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ob;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->F(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/za;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->o:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/a8;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/za;->R(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v8, v4, :cond_69

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/measurement/x7;->e(I[BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/measurement/a8;->a:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    const/4 v1, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/gms/internal/measurement/za;->c:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/measurement/za;->d:I

    if-gt v8, v9, :cond_1

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/measurement/za;->l(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/za;->k(I)I

    move-result v9

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    if-ne v10, v9, :cond_3

    move-object v9, v2

    move-object/from16 v20, v3

    move v6, v5

    move-object v5, v7

    move v3, v8

    move v2, v11

    move v4, v12

    const/4 v10, 0x0

    const/16 v18, -0x1

    goto/16 :goto_4a

    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/za;->a:[I

    add-int/lit8 v20, v10, 0x1

    aget v1, v9, v20

    const/high16 v20, 0xff00000

    and-int v20, v1, v20

    ushr-int/lit8 v4, v20, 0x14

    const v18, 0xfffff

    and-int v5, v1, v18

    move/from16 v20, v1

    int-to-long v1, v5

    const-string v5, ""

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v1

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_16

    add-int/lit8 v1, v10, 0x2

    aget v1, v9, v1

    ushr-int/lit8 v9, v1, 0x14

    shl-int v21, v2, v9

    const v9, 0xfffff

    and-int/2addr v1, v9

    move/from16 v18, v10

    if-eq v1, v14, :cond_6

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    invoke-virtual {v3, v7, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v1, v9, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    int-to-long v13, v1

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v13, v10

    :goto_3
    move/from16 v27, v1

    move/from16 v26, v13

    goto :goto_4

    :cond_6
    move/from16 v26, v13

    move/from16 v27, v14

    :goto_4
    packed-switch v4, :pswitch_data_0

    :cond_7
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v24, v8

    move/from16 v19, v12

    move/from16 v2, v18

    const/16 v18, -0x1

    move-object/from16 v8, p6

    move-object v12, v3

    move-object v3, v6

    const v6, 0xfffff

    goto/16 :goto_11

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move/from16 v0, v18

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/measurement/za;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v8, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v2

    move v4, v8

    move-object v8, v1

    const/4 v5, -0x1

    const v18, 0xfffff

    move-object v9, v2

    move v2, v0

    move-object/from16 v10, p2

    move v0, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/x7;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;[BIIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    invoke-direct {v6, v7, v2, v1}, Lcom/google/android/gms/internal/measurement/za;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v26, v21

    move/from16 v5, p5

    move v11, v0

    move v10, v2

    move v9, v4

    move/from16 v14, v27

    move/from16 v4, p4

    move-object/from16 v2, p6

    goto/16 :goto_0

    :pswitch_1
    move v4, v8

    move/from16 v2, v18

    const/4 v5, -0x1

    const v18, 0xfffff

    move-object/from16 v8, p6

    if-nez v0, :cond_8

    move-wide/from16 v9, v24

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v11

    iget-wide v0, v8, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q8;->b(J)J

    move-result-wide v13

    const v1, 0xfffff

    move-object v0, v3

    const v5, 0xfffff

    const/16 v18, -0x1

    move-object/from16 v1, p1

    move v6, v2

    move/from16 v19, v12

    move-object v12, v3

    move-wide v2, v9

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v24, v4

    move/from16 p3, v6

    const v6, 0xfffff

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v13, v26, v21

    move-object/from16 v6, p0

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v8, v11

    move-object v3, v12

    move/from16 v11, v19

    move/from16 v9, v24

    move/from16 v14, v27

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v4

    move/from16 v19, v12

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move-object/from16 v3, p0

    move/from16 v13, p4

    move/from16 v14, p5

    goto/16 :goto_11

    :pswitch_2
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v19, v12

    move/from16 p3, v18

    move-wide/from16 v9, v24

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_c

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q8;->a(I)I

    move-result v1

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v26, v21

    move-object/from16 v6, p0

    move/from16 v10, p3

    goto/16 :goto_e

    :pswitch_3
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v19, v12

    move/from16 p3, v18

    move-wide/from16 v9, v24

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_c

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/measurement/a8;->a:I

    move-object/from16 v5, p0

    move/from16 v4, p3

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/za;->M(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v3

    const/high16 v11, -0x80000000

    and-int v11, v20, v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/t9;->f(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/za;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v3, v19

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/kc;->e(ILjava/lang/Object;)V

    move v11, v3

    move v10, v4

    move-object v6, v5

    move-object v2, v8

    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v9, v24

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_4d

    :cond_b
    :goto_6
    move/from16 v3, v19

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_c
    move-object/from16 v3, p0

    move/from16 v2, p3

    goto/16 :goto_11

    :pswitch_4
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v5, v6

    move/from16 v4, v18

    move-wide/from16 v9, v24

    const/4 v1, 0x2

    const v6, 0xfffff

    const/16 v18, -0x1

    move/from16 v24, v8

    move-object/from16 v8, p6

    move/from16 v32, v12

    move-object v12, v3

    move/from16 v3, v32

    if-ne v0, v1, :cond_d

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->k([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v1, v26, v21

    move v11, v3

    move v10, v4

    move-object v6, v5

    move-object v2, v8

    move-object v3, v12

    move v4, v13

    move v5, v14

    goto/16 :goto_10

    :pswitch_5
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v5, v6

    move/from16 v24, v8

    move/from16 v4, v18

    const/4 v1, 0x2

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object/from16 v8, p6

    move/from16 v32, v12

    move-object v12, v3

    move/from16 v3, v32

    if-ne v0, v1, :cond_d

    invoke-direct {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/za;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v2, p2

    move/from16 v19, v3

    move v3, v11

    move v10, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;[BIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    invoke-direct {v11, v7, v10, v9}, Lcom/google/android/gms/internal/measurement/za;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v26, v21

    move-object v2, v8

    move-object v6, v11

    goto/16 :goto_f

    :cond_d
    move/from16 v19, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_11

    :pswitch_6
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move-wide/from16 v9, v24

    const/4 v1, 0x2

    const v6, 0xfffff

    move-object v12, v3

    move/from16 v24, v8

    move/from16 v3, v18

    const/16 v18, -0x1

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_12

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/za;->S(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->n([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v1, :cond_10

    if-nez v1, :cond_f

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v8, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_8
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v26, v21

    move v10, v3

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move-wide/from16 v9, v24

    const v6, 0xfffff

    move-object v12, v3

    move/from16 v24, v8

    move/from16 v3, v18

    const/16 v18, -0x1

    move-object/from16 v8, p6

    if-nez v0, :cond_12

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    move/from16 p3, v3

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/a8;->b:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-static {v7, v9, v10, v2}, Lcom/google/android/gms/internal/measurement/mc;->v(Ljava/lang/Object;JZ)V

    goto :goto_a

    :cond_12
    move v2, v3

    goto/16 :goto_c

    :pswitch_8
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move/from16 p3, v18

    move-wide/from16 v9, v24

    const/4 v1, 0x5

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_13

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->o([BI)I

    move-result v0

    invoke-virtual {v12, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v11, 0x4

    :goto_a
    or-int v1, v26, v21

    move/from16 v10, p3

    :goto_b
    move-object v6, v4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move/from16 p3, v18

    move-wide/from16 v9, v24

    const/4 v1, 0x1

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_13

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->r([BI)J

    move-result-wide v22

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v11, 0x8

    or-int v1, v26, v21

    move-object v2, v8

    move-object v6, v9

    goto/16 :goto_f

    :cond_13
    move/from16 v2, p3

    :goto_c
    move-object v3, v4

    goto/16 :goto_11

    :pswitch_a
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move/from16 v5, v18

    move-wide/from16 v9, v24

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_14

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v26, v21

    move-object v6, v4

    move v10, v5

    goto/16 :goto_e

    :pswitch_b
    move/from16 v13, p4

    move/from16 v14, p5

    move-object v4, v6

    move/from16 v19, v12

    move/from16 v5, v18

    move-wide/from16 v9, v24

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object v12, v3

    move/from16 v24, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_14

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v11

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/a8;->b:J

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v26, v21

    move-object v2, v8

    move-object v6, v9

    move v8, v11

    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v19

    move/from16 v9, v24

    move/from16 v14, v27

    move v13, v0

    goto/16 :goto_0

    :cond_14
    move-object v3, v4

    move v2, v5

    goto/16 :goto_11

    :pswitch_c
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v19, v12

    move/from16 v2, v18

    move-wide/from16 v9, v24

    const/4 v1, 0x5

    const/16 v18, -0x1

    move-object v12, v3

    move-object v3, v6

    move/from16 v24, v8

    const v6, 0xfffff

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_15

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->m([BI)F

    move-result v0

    invoke-static {v7, v9, v10, v0}, Lcom/google/android/gms/internal/measurement/mc;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_d

    :pswitch_d
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v19, v12

    move/from16 v2, v18

    move-wide/from16 v9, v24

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object v12, v3

    move-object v3, v6

    move/from16 v24, v8

    const v6, 0xfffff

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_15

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->a([BI)D

    move-result-wide v0

    invoke-static {v7, v9, v10, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v11, 0x8

    :goto_d
    or-int v1, v26, v21

    move v10, v2

    move-object v6, v3

    :goto_e
    move-object v2, v8

    :goto_f
    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v19

    :goto_10
    move/from16 v9, v24

    move/from16 v14, v27

    move v8, v0

    move v13, v1

    goto/16 :goto_0

    :cond_15
    :goto_11
    move v10, v2

    move-object v5, v7

    move-object v9, v8

    move v2, v11

    move-object/from16 v20, v12

    move v6, v14

    move/from16 v4, v19

    move/from16 v3, v24

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_4a

    :cond_16
    move/from16 v21, v10

    move/from16 v19, v12

    move-wide/from16 v1, v24

    const/16 v18, -0x1

    move/from16 v10, p4

    move-object v12, v3

    move-object v3, v6

    move/from16 v24, v8

    move-object/from16 v8, p6

    const/16 v6, 0x1b

    const/16 v27, 0xa

    if-ne v4, v6, :cond_1a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_12

    :cond_17
    shl-int/lit8 v27, v4, 0x1

    move/from16 v4, v27

    :goto_12
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/u9;->f(I)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    invoke-virtual {v12, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move/from16 v6, v21

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    move-object v2, v8

    move-object v8, v1

    move/from16 v9, v19

    move v1, v10

    move-object/from16 v10, p2

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v12, p4

    move/from16 v19, v13

    move-object v13, v0

    move/from16 v21, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/x7;->f(Lcom/google/android/gms/internal/measurement/nb;I[BIILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    move v11, v5

    move v10, v6

    move/from16 v13, v19

    move/from16 v14, v21

    move/from16 v9, v24

    move/from16 v5, p5

    move-object v6, v3

    move-object v3, v4

    move v4, v1

    goto/16 :goto_0

    :cond_19
    move/from16 v5, v19

    move/from16 v6, v21

    move/from16 v19, v13

    move/from16 v21, v14

    move-object v4, v7

    move-object v13, v8

    move v14, v10

    move-object v7, v3

    goto/16 :goto_3b

    :cond_1a
    move/from16 v6, v21

    move/from16 v21, v14

    move v14, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move-object v13, v8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_52

    move/from16 v8, v20

    int-to-long v8, v8

    move-object/from16 v20, v12

    sget-object v12, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v28

    if-nez v28, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v28

    if-nez v28, :cond_1b

    move-wide/from16 v30, v8

    const/16 v8, 0xa

    goto :goto_13

    :cond_1b
    shl-int/lit8 v27, v28, 0x1

    move-wide/from16 v30, v8

    move/from16 v8, v27

    :goto_13
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/u9;->f(I)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    invoke-virtual {v12, v7, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_1c
    move-wide/from16 v30, v8

    :goto_14
    move-object v12, v5

    packed-switch v4, :pswitch_data_1

    :cond_1d
    move-object v7, v3

    :cond_1e
    move v9, v10

    move-object/from16 v12, v20

    goto/16 :goto_38

    :pswitch_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v8

    and-int/lit8 v0, v10, -0x8

    or-int/lit8 v9, v0, 0x4

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v11

    move-object v5, v3

    move/from16 v3, p4

    move v4, v9

    move-object v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->g(Lcom/google/android/gms/internal/measurement/nb;[BIIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :goto_15
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v0, v14, :cond_1f

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v10, v1, :cond_1f

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->g(Lcom/google/android/gms/internal/measurement/nb;[BIIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_15

    :cond_1f
    :goto_16
    move v8, v0

    goto/16 :goto_1d

    :pswitch_f
    move-object v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    check-cast v12, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_20

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q8;->b(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    goto :goto_17

    :cond_20
    if-ne v0, v1, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v0, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :goto_18
    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q8;->b(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    if-ge v0, v14, :cond_1f

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v10, v2, :cond_1f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_18

    :pswitch_10
    move-object v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_23

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q8;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/p9;->h(I)V

    goto :goto_19

    :cond_23
    if-ne v0, v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_25
    if-nez v0, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :goto_1a
    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q8;->a(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/p9;->h(I)V

    if-ge v0, v14, :cond_1f

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v10, v2, :cond_1f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_1a

    :pswitch_11
    move-object v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    invoke-static {v15, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/x7;->l([BILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :goto_1b
    move v8, v0

    goto :goto_1c

    :cond_26
    if-nez v0, :cond_1e

    move v0, v10

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->c(I[BIILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_1b

    :goto_1c
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->M(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ob;->h(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;)Ljava/lang/Object;

    :goto_1d
    move v9, v10

    move-object/from16 v12, v20

    goto/16 :goto_39

    :pswitch_12
    move-object v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v1, :cond_2b

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2a

    if-nez v1, :cond_27

    :goto_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/b8;->m:Lcom/google/android/gms/internal/measurement/b8;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/b8;->u([BII)Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_1f
    if-ge v0, v14, :cond_1f

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v10, v2, :cond_1f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v1, :cond_29

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_28

    if-nez v1, :cond_27

    goto :goto_1e

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v8

    move v9, v10

    move v5, v10

    move-object/from16 v10, p2

    move v4, v11

    move-object v2, v12

    move-object/from16 v3, v20

    move/from16 v12, p4

    move-object v1, v13

    move-object v13, v2

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/x7;->f(Lcom/google/android/gms/internal/measurement/nb;I[BIILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    move v14, v0

    move-object v13, v1

    move v8, v2

    move-object v12, v3

    goto/16 :goto_30

    :pswitch_14
    move-object v7, v3

    move v5, v10

    move v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v3, v20

    const/4 v8, 0x2

    if-ne v0, v8, :cond_37

    const-wide/32 v8, 0x20000000

    and-long v8, v30, v8

    cmp-long v0, v8, v22

    if-nez v0, :cond_30

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v8, :cond_2f

    move-object/from16 v10, v29

    if-nez v8, :cond_2c

    :goto_20
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_21
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    :goto_22
    if-ge v0, v14, :cond_44

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v5, v9, :cond_44

    invoke-static {v15, v8, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v8, :cond_2e

    if-nez v8, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_21

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v10, v29

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_31

    :goto_23
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    add-int v9, v0, v8

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/internal/measurement/nc;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_35

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v0, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_24
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    :goto_25
    if-ge v0, v14, :cond_44

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v5, v9, :cond_44

    invoke-static {v15, v8, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_32

    goto :goto_23

    :cond_32
    add-int v9, v0, v8

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/internal/measurement/nc;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_33

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v0, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_24

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->c()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->c()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->d()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_37
    move-object v13, v1

    move-object v12, v3

    move v11, v4

    move v9, v5

    goto/16 :goto_38

    :pswitch_15
    move-object v7, v3

    move v5, v10

    move v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v3, v20

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3b

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/z7;

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v0

    :goto_26
    if-ge v0, v2, :cond_39

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/measurement/a8;->b:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_38

    const/4 v8, 0x1

    goto :goto_27

    :cond_38
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/z7;->e(Z)V

    goto :goto_26

    :cond_39
    if-ne v0, v2, :cond_3a

    goto/16 :goto_2d

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_3b
    if-nez v0, :cond_37

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/z7;

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/measurement/a8;->b:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3c

    :goto_28
    const/4 v2, 0x1

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/z7;->e(Z)V

    if-ge v0, v14, :cond_44

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    iget v8, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v5, v8, :cond_44

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/measurement/a8;->b:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3c

    goto :goto_28

    :pswitch_16
    move-object v7, v3

    move v5, v10

    move v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v3, v20

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3f

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v0

    :goto_2a
    if-ge v0, v2, :cond_3d

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/x7;->o([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/p9;->h(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2a

    :cond_3d
    if-ne v0, v2, :cond_3e

    goto :goto_2d

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v8, 0x5

    if-ne v0, v8, :cond_37

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/p9;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/x7;->o([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/p9;->h(I)V

    add-int/lit8 v11, v4, 0x4

    :goto_2b
    if-ge v11, v14, :cond_43

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v5, v2, :cond_43

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/x7;->o([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/p9;->h(I)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_2b

    :pswitch_17
    move-object v7, v3

    move v5, v10

    move v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v3, v20

    const/4 v8, 0x2

    if-ne v0, v8, :cond_42

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v0

    :goto_2c
    if-ge v0, v2, :cond_40

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/x7;->r([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2c

    :cond_40
    if-ne v0, v2, :cond_41

    :goto_2d
    goto :goto_2f

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v8, 0x1

    if-ne v0, v8, :cond_37

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/x7;->r([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    add-int/lit8 v11, v4, 0x8

    :goto_2e
    if-ge v11, v14, :cond_43

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v5, v2, :cond_43

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/x7;->r([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_2e

    :cond_43
    move-object v13, v1

    move-object v12, v3

    move v9, v5

    move v8, v11

    move v11, v4

    goto/16 :goto_39

    :pswitch_18
    move-object v7, v3

    move v5, v10

    move v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v3, v20

    const/4 v8, 0x2

    if-ne v0, v8, :cond_45

    invoke-static {v15, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/x7;->l([BILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :cond_44
    :goto_2f
    move v8, v0

    move-object v13, v1

    move-object v12, v3

    move v11, v4

    :goto_30
    move v9, v5

    goto/16 :goto_39

    :cond_45
    if-nez v0, :cond_37

    move v0, v5

    move-object v13, v1

    move-object/from16 v1, p2

    move-object v8, v2

    move v2, v4

    move-object v12, v3

    move/from16 v3, p4

    move v11, v4

    move-object v4, v8

    move v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->c(I[BIILcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    move v8, v0

    goto/16 :goto_39

    :pswitch_19
    move-object v7, v3

    move v9, v10

    move-object v8, v12

    move-object/from16 v12, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v1

    :goto_31
    if-ge v1, v2, :cond_46

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    goto :goto_31

    :cond_46
    if-ne v1, v2, :cond_47

    goto/16 :goto_37

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v0, :cond_50

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    :goto_32
    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ka;->e(J)V

    if-ge v1, v14, :cond_4f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v9, v3, :cond_4f

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    goto :goto_32

    :pswitch_1a
    move-object v7, v3

    move v9, v10

    move-object v8, v12

    move-object/from16 v12, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v1

    :goto_33
    if-ge v1, v2, :cond_49

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/measurement/x7;->m([BI)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k9;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_33

    :cond_49
    if-ne v1, v2, :cond_4a

    goto/16 :goto_37

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v1, 0x5

    if-ne v0, v1, :cond_50

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->m([BI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k9;->e(F)V

    add-int/lit8 v1, v11, 0x4

    :goto_34
    if-ge v1, v14, :cond_4f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v9, v3, :cond_4f

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/x7;->m([BI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k9;->e(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_34

    :pswitch_1b
    move-object v7, v3

    move v9, v10

    move-object v8, v12

    move-object/from16 v12, v20

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4e

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_4c

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/measurement/x7;->a([BI)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/z8;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_35

    :cond_4c
    if-ne v1, v2, :cond_4d

    goto :goto_37

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_50

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/x7;->a([BI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z8;->e(D)V

    add-int/lit8 v1, v11, 0x8

    :goto_36
    if-ge v1, v14, :cond_4f

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ne v9, v3, :cond_4f

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/x7;->a([BI)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/z8;->e(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_36

    :cond_4f
    :goto_37
    move v8, v1

    goto :goto_39

    :cond_50
    :goto_38
    move v8, v11

    :goto_39
    if-ne v8, v11, :cond_51

    move-object/from16 v5, p1

    move v10, v6

    move v2, v8

    move v4, v9

    move-object/from16 v20, v12

    move-object v9, v13

    move/from16 v13, v19

    move/from16 v14, v21

    move/from16 v3, v24

    move/from16 v6, p5

    goto/16 :goto_4a

    :cond_51
    move/from16 v5, p5

    move v10, v6

    move-object v6, v7

    move v11, v9

    move-object v3, v12

    move-object v2, v13

    move v4, v14

    move/from16 v13, v19

    move/from16 v14, v21

    move/from16 v9, v24

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_52
    move-object v7, v3

    move/from16 v8, v20

    move/from16 v32, v10

    move-object v10, v5

    move/from16 v5, v32

    const/16 v3, 0x32

    if-ne v4, v3, :cond_57

    const/4 v3, 0x2

    if-ne v0, v3, :cond_56

    sget-object v0, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->Q(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/sa;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/measurement/sa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v8, v6, v5}, Lcom/google/android/gms/internal/measurement/sa;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_53
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/qa;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/za;->p:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/sa;->h(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-ltz v1, :cond_55

    sub-int v0, v14, v0

    if-le v1, v0, :cond_54

    goto :goto_3a

    :cond_54
    throw v17

    :cond_55
    :goto_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v4, p1

    :goto_3b
    move v10, v6

    move v2, v11

    move-object/from16 v20, v12

    move-object v9, v13

    move/from16 v13, v19

    move/from16 v14, v21

    move/from16 v3, v24

    move/from16 v6, p5

    move/from16 v32, v5

    move-object v5, v4

    move/from16 v4, v32

    goto/16 :goto_4a

    :cond_57
    move-object/from16 v3, p1

    move/from16 v20, v11

    sget-object v11, Lcom/google/android/gms/internal/measurement/za;->r:Lsun/misc/Unsafe;

    add-int/lit8 v27, v6, 0x2

    aget v9, v9, v27

    const v26, 0xfffff

    and-int v9, v9, v26

    move-object/from16 v27, v12

    int-to-long v12, v9

    packed-switch v4, :pswitch_data_2

    :cond_58
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    move-object v5, v3

    move/from16 v3, v24

    goto/16 :goto_48

    :pswitch_1c
    const/4 v4, 0x3

    if-ne v0, v4, :cond_58

    move/from16 v4, v24

    invoke-direct {v7, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/za;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v10, p2

    move/from16 v1, v20

    move v11, v1

    move-object/from16 v2, v27

    move/from16 v12, p4

    move/from16 p3, v5

    move-object/from16 v5, p6

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/x7;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;[BIIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v8

    invoke-direct {v7, v3, v4, v6, v0}, Lcom/google/android/gms/internal/measurement/za;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move v14, v1

    move-object/from16 v20, v2

    goto :goto_3d

    :pswitch_1d
    move/from16 p3, v5

    move/from16 v14, v20

    move/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v5, p6

    if-nez v0, :cond_59

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    move-object/from16 v20, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/q8;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3c

    :cond_59
    move-object/from16 v20, v9

    goto/16 :goto_3f

    :pswitch_1e
    move/from16 p3, v5

    move/from16 v14, v20

    move/from16 v4, v24

    move-object/from16 v20, v27

    move-object/from16 v5, p6

    if-nez v0, :cond_5c

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v5, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/q8;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    invoke-virtual {v11, v3, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v3, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    :goto_3d
    move-object v9, v5

    move-object v5, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 p3, v6

    goto/16 :goto_49

    :pswitch_1f
    move/from16 p3, v5

    move/from16 v14, v20

    move/from16 v4, v24

    move-object/from16 v20, v27

    move-object/from16 v5, p6

    if-nez v0, :cond_5c

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v8, v5, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->M(I)Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/t9;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5a

    goto :goto_3e

    :cond_5a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/za;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v1

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v9, p3

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/kc;->e(ILjava/lang/Object;)V

    goto :goto_41

    :cond_5b
    :goto_3e
    move/from16 v9, p3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_40

    :cond_5c
    :goto_3f
    move-object v9, v5

    move-object v5, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 p3, v6

    goto/16 :goto_48

    :pswitch_20
    move v9, v5

    move/from16 v14, v20

    move/from16 v4, v24

    move-object/from16 v20, v27

    const/4 v8, 0x2

    move-object/from16 v5, p6

    if-ne v0, v8, :cond_5d

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/measurement/x7;->k([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    :goto_40
    invoke-virtual {v11, v3, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v3, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v8, v0

    move/from16 p3, v6

    move-object/from16 v32, v5

    move-object v5, v3

    move v3, v4

    move v4, v9

    move-object/from16 v9, v32

    goto/16 :goto_49

    :cond_5d
    move/from16 p3, v6

    move-object/from16 v32, v5

    move-object v5, v3

    move v3, v4

    move v4, v9

    move-object/from16 v9, v32

    goto/16 :goto_48

    :pswitch_21
    move v9, v5

    move/from16 v14, v20

    move/from16 v4, v24

    move-object/from16 v20, v27

    const/4 v8, 0x2

    move-object/from16 v5, p6

    if-ne v0, v8, :cond_5e

    invoke-direct {v7, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/za;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/za;->N(I)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move-object v10, v3

    move v3, v14

    move v11, v4

    move/from16 v4, p4

    move v12, v9

    move-object v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nb;[BIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    invoke-direct {v7, v10, v11, v6, v8}, Lcom/google/android/gms/internal/measurement/za;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move/from16 p3, v6

    move-object v5, v10

    move v3, v11

    move v4, v12

    goto/16 :goto_49

    :cond_5e
    move v12, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v4

    move/from16 p3, v6

    move v4, v12

    goto/16 :goto_48

    :pswitch_22
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    const/4 v6, 0x2

    move-object v5, v3

    move/from16 v3, v24

    if-ne v0, v6, :cond_63

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v6, v9, Lcom/google/android/gms/internal/measurement/a8;->a:I

    if-nez v6, :cond_5f

    invoke-virtual {v11, v5, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_47

    :cond_5f
    const/high16 v10, 0x20000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_61

    add-int v8, v0, v6

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/measurement/nc;->e([BII)Z

    move-result v8

    if-eqz v8, :cond_60

    goto :goto_42

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->c()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_61
    :goto_42
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v5, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v6

    goto/16 :goto_47

    :pswitch_23
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    move-object v5, v3

    move/from16 v3, v24

    if-nez v0, :cond_63

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v6, v9, Lcom/google/android/gms/internal/measurement/a8;->b:J

    cmp-long v8, v6, v22

    if-eqz v8, :cond_62

    const/16 v25, 0x1

    goto :goto_43

    :cond_62
    const/16 v25, 0x0

    :goto_43
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    const/4 v6, 0x5

    move-object v5, v3

    move/from16 v3, v24

    if-ne v0, v6, :cond_63

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/x7;->o([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_25
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    const/4 v6, 0x1

    move-object v5, v3

    move/from16 v3, v24

    if-ne v0, v6, :cond_63

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/x7;->r([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_26
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    move-object v5, v3

    move/from16 v3, v24

    if-nez v0, :cond_63

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget v6, v9, Lcom/google/android/gms/internal/measurement/a8;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_44

    :pswitch_27
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    move-object v5, v3

    move/from16 v3, v24

    if-nez v0, :cond_63

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/x7;->q([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    iget-wide v6, v9, Lcom/google/android/gms/internal/measurement/a8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_44
    invoke-virtual {v11, v5, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :pswitch_28
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    const/4 v6, 0x5

    move-object v5, v3

    move/from16 v3, v24

    if-ne v0, v6, :cond_63

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/x7;->m([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_45
    invoke-virtual {v11, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v14, 0x4

    goto :goto_47

    :pswitch_29
    move-object/from16 v9, p6

    move v4, v5

    move/from16 p3, v6

    move/from16 v14, v20

    move-object/from16 v20, v27

    const/4 v6, 0x1

    move-object v5, v3

    move/from16 v3, v24

    if-ne v0, v6, :cond_63

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/x7;->a([BI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_46
    invoke-virtual {v11, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v14, 0x8

    :goto_47
    invoke-virtual {v11, v5, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_49

    :cond_63
    :goto_48
    move v8, v14

    :goto_49
    if-ne v8, v14, :cond_68

    move/from16 v10, p3

    move/from16 v6, p5

    move v2, v8

    move/from16 v13, v19

    move/from16 v14, v21

    :goto_4a
    if-ne v4, v6, :cond_65

    if-nez v6, :cond_64

    goto :goto_4b

    :cond_64
    move-object/from16 v7, p0

    move v8, v2

    move v11, v4

    move-object v10, v5

    goto/16 :goto_4e

    :cond_65
    :goto_4b
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/za;->f:Z

    if-eqz v0, :cond_67

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/a8;->d:Lcom/google/android/gms/internal/measurement/a9;

    sget-object v1, Lcom/google/android/gms/internal/measurement/a9;->c:Lcom/google/android/gms/internal/measurement/a9;

    if-eq v0, v1, :cond_67

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/za;->e:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a9;->b(Lcom/google/android/gms/internal/measurement/va;I)Lcom/google/android/gms/internal/measurement/o9$d;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/za;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v8

    move v0, v4

    move-object/from16 v1, p2

    move v11, v3

    move/from16 v3, p4

    move v12, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->d(I[BIILcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    goto :goto_4c

    :cond_66
    move-object v8, v5

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9$b;->J()Lcom/google/android/gms/internal/measurement/e9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o9$b;->zzc:Lcom/google/android/gms/internal/measurement/e9;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_67
    move v11, v3

    move v12, v4

    move-object v8, v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/za;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v4

    move v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x7;->d(I[BIILcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result v0

    :goto_4c
    move/from16 v4, p4

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v2, v9

    move v9, v11

    move v11, v12

    move-object/from16 v3, v20

    :goto_4d
    move v8, v0

    goto/16 :goto_0

    :cond_68
    move v11, v3

    move v12, v4

    move-object/from16 v6, p0

    move/from16 v10, p3

    move/from16 v4, p4

    move-object v7, v5

    move-object v2, v9

    move v9, v11

    move v11, v12

    move/from16 v13, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_69
    move-object/from16 v20, v3

    move-object v10, v7

    move/from16 v19, v13

    move/from16 v21, v14

    move-object v7, v6

    move v6, v5

    :goto_4e
    const v0, 0xfffff

    if-eq v14, v0, :cond_6a

    int-to-long v0, v14

    move-object/from16 v2, v20

    invoke-virtual {v2, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v7, Lcom/google/android/gms/internal/measurement/za;->j:I

    move v9, v0

    move-object/from16 v3, v17

    :goto_4f
    iget v0, v7, Lcom/google/android/gms/internal/measurement/za;->k:I

    if-ge v9, v0, :cond_6b

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/za;->i:[I

    aget v2, v0, v9

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/za;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/kc;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_6b
    if-eqz v3, :cond_6c

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/za;->n:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/internal/measurement/hc;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6c
    move/from16 v0, p4

    if-nez v6, :cond_6e

    if-ne v8, v0, :cond_6d

    goto :goto_50

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->e()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :cond_6e
    if-gt v8, v0, :cond_6f

    if-ne v11, v6, :cond_6f

    :goto_50
    return v8

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->e()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
