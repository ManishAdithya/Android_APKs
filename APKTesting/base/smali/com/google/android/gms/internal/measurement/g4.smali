.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/g4;",
        "Lcom/google/android/gms/internal/measurement/g4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/g4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/i4;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    const-class v1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method private final K(ILcom/google/android/gms/internal/measurement/h4;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o9;->r(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/g4;ILcom/google/android/gms/internal/measurement/h4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g4;->K(ILcom/google/android/gms/internal/measurement/h4;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/g4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->z()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4$a;

    return-object v0
.end method

.method static synthetic R()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method


# virtual methods
.method public final J(I)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:I

    return v0
.end method

.method public final S()Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/i4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->M()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzk:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzm:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/e4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/g4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class p3, Lcom/google/android/gms/internal/measurement/h4;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g4$a;-><init>(Lcom/google/android/gms/internal/measurement/e4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

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
