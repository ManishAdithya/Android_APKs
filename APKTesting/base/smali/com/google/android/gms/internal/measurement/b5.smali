.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/b5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/b5;",
        "Lcom/google/android/gms/internal/measurement/b5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/b5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/b5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/k5;

.field private zzh:Lcom/google/android/gms/internal/measurement/k5;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    const-class v1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    return-void
.end method

.method private final J(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/b5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->J(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->O(Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/b5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->P(Z)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/k5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    return-void
.end method

.method private final P(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzi:Z

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->z()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5$a;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->S(Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/k5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    return-void
.end method

.method static synthetic T()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    return-object v0
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->b0()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->b0()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzi:Z

    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/b5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/b5;->zzc:Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/b5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b5$a;-><init>(Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

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