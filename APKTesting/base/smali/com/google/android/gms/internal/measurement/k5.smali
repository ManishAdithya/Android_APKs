.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/k5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/k5;",
        "Lcom/google/android/gms/internal/measurement/k5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/k5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/k5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/v9;

.field private zzf:Lcom/google/android/gms/internal/measurement/v9;

.field private zzg:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/c5;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    const-class v1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->E()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->E()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;->j0()V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k5;->Y(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final M(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/c5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->r(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;->h0()V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k5;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final Q(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->s(Lcom/google/android/gms/internal/measurement/v9;)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;->g0()V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k5;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final U(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/l5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->r(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;->i0()V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k5;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final Y(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->s(Lcom/google/android/gms/internal/measurement/v9;)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static Z()Lcom/google/android/gms/internal/measurement/k5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->z()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5$a;

    return-object v0
.end method

.method static synthetic a0()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method public static b0()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method private final g0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method private final h0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->E()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    return-void
.end method

.method private final i0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method private final j0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->E()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/l5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/v9;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/y4;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/k5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/c5;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/l5;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k5$a;-><init>(Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

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
