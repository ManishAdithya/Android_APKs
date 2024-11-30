.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Lcom/google/android/gms/internal/measurement/o9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/o4$b;,
        Lcom/google/android/gms/internal/measurement/o4$f;,
        Lcom/google/android/gms/internal/measurement/o4$c;,
        Lcom/google/android/gms/internal/measurement/o4$a;,
        Lcom/google/android/gms/internal/measurement/o4$d;,
        Lcom/google/android/gms/internal/measurement/o4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9<",
        "Lcom/google/android/gms/internal/measurement/o4;",
        "Lcom/google/android/gms/internal/measurement/o4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/o4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "Lcom/google/android/gms/internal/measurement/o4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/o4$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/o4$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/o4$f;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/u9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u9<",
            "Lcom/google/android/gms/internal/measurement/o4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    const-class v1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzf:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method static synthetic J()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object v0
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o4$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzh:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o4$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzf:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o4$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o4$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzi:Z

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/android/gms/internal/measurement/o4$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/n4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/o4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o9$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o9$c;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ib;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/o4$c;

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-class v0, Lcom/google/android/gms/internal/measurement/o4$f;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o9;->u(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

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
