.class final Lj2/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lj2/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj2/b$b;

.field private static final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$b;

    invoke-direct {v0}, Lj2/b$b;-><init>()V

    sput-object v0, Lj2/b$b;->a:Lj2/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Li5/c;->d(Ljava/lang/String;)Li5/c;

    move-result-object v0

    sput-object v0, Lj2/b$b;->b:Li5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj2/j;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lj2/b$b;->b(Lj2/j;Li5/e;)V

    return-void
.end method

.method public b(Lj2/j;Li5/e;)V
    .locals 1

    sget-object v0, Lj2/b$b;->b:Li5/c;

    invoke-virtual {p1}, Lj2/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
