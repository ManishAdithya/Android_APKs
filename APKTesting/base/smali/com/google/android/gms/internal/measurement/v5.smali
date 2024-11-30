.class public final Lcom/google/android/gms/internal/measurement/v5;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/v5$b;,
        Lcom/google/android/gms/internal/measurement/v5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/v5;",
        "Lcom/google/android/gms/internal/measurement/v5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/v5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/v5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/v5;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v5;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    const-class v1, Lcom/google/android/gms/internal/measurement/v5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/measurement/v5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v5;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    return-object v0
.end method


# virtual methods
.method public final J()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzk:D

    return-wide v0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/v5$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v5$b;->g(I)Lcom/google/android/gms/internal/measurement/v5$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/v5$b;->m:Lcom/google/android/gms/internal/measurement/v5$b;

    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzj:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/android/gms/internal/measurement/v5;

    sget-object p3, Lcom/google/android/gms/internal/measurement/r5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/v5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/v5;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/v5;->zzd:Lcom/google/android/gms/internal/measurement/ib;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/v5;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v5$b;->l()Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/v5;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/v5$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v5$a;-><init>(Lcom/google/android/gms/internal/measurement/r5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/v5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v5;-><init>()V

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
