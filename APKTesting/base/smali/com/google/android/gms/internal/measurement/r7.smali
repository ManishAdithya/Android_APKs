.class public final Lcom/google/android/gms/internal/measurement/r7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lg4/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q7;-><init>()V

    invoke-static {v0}, Lf4/t;->a(Lf4/s;)Lf4/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r7;->a:Lf4/s;

    return-void
.end method

.method static synthetic a()Lg4/t;
    .locals 1

    new-instance v0, Lg4/t$a;

    invoke-direct {v0}, Lg4/t$a;-><init>()V

    invoke-virtual {v0}, Lg4/t$a;->a()Lg4/t;

    move-result-object v0

    return-object v0
.end method
