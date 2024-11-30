.class Lt7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;


# instance fields
.field private final a:Lt7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lt7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/e;->a:Lt7/a;

    return-void
.end method


# virtual methods
.method public b(Lk8/j;Lk8/k$d;)V
    .locals 1

    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v0, "check"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt7/e;->a:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk8/k$d;->c()V

    :goto_0
    return-void
.end method
