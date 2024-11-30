.class final Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pb;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/wa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/oa;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/wa;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->c()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/wa;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/oa;-><init>([Lcom/google/android/gms/internal/measurement/wa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/wa;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/r9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/wa;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/wa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/nb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/nb<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ob;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/wa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/wa;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ta;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->f()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->a()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ta;->a()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bb;->j(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)Lcom/google/android/gms/internal/measurement/bb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->a()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->f()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/la;->a:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ta;->b()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->a()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/za;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ta;Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/sa;)Lcom/google/android/gms/internal/measurement/za;

    move-result-object p1

    return-object p1
.end method
