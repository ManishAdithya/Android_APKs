.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/f5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/f5;",
        "Lcom/google/android/gms/internal/measurement/f5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/f5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    const-class v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method private final K(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzj:D

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->r0()V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/f5;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->K(D)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/f5;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->M(J)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f5;->e0(Lcom/google/android/gms/internal/measurement/f5;)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f5;->T(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f5;->U(Ljava/lang/String;)V

    return-void
.end method

.method private final T(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->p0()V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f5;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->o0()V

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->q0()V

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->z()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5$a;

    return-object v0
.end method

.method private final e0(Lcom/google/android/gms/internal/measurement/f5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f0()Lcom/google/android/gms/internal/measurement/f5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    return-object v0
.end method

.method private final o0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzj:D

    return-void
.end method

.method private final p0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:J

    return-void
.end method

.method private final q0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method private final r0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final s0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->r(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzj:D

    return-wide v0
.end method

.method public final V()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzi:F

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:J

    return-wide v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/android/gms/internal/measurement/f5;

    sget-object p3, Lcom/google/android/gms/internal/measurement/y4;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/f5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/f5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/f5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/f5;->zzc:Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/f5$a;-><init>(Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method