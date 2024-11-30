.class Le5/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/f;->o(Le5/e;Ljava/util/concurrent/Executor;)Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le5/f;


# direct methods
.method constructor <init>(Le5/f;)V
    .locals 0

    iput-object p1, p0, Le5/f$a;->a:Le5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le4/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le5/f$a;->b(Ljava/lang/Void;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Le4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Le5/f$a;->a:Le5/f;

    invoke-static {p1}, Le5/f;->d(Le5/f;)Le5/k;

    move-result-object p1

    iget-object v0, p0, Le5/f$a;->a:Le5/f;

    invoke-static {v0}, Le5/f;->c(Le5/f;)Le5/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le5/k;->a(Le5/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le5/f$a;->a:Le5/f;

    invoke-static {v0}, Le5/f;->e(Le5/f;)Le5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5/g;->b(Lorg/json/JSONObject;)Le5/d;

    move-result-object v0

    iget-object v1, p0, Le5/f$a;->a:Le5/f;

    invoke-static {v1}, Le5/f;->f(Le5/f;)Le5/a;

    move-result-object v1

    iget-wide v2, v0, Le5/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Le5/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Le5/f$a;->a:Le5/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Le5/f;->g(Le5/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Le5/f$a;->a:Le5/f;

    invoke-static {p1}, Le5/f;->c(Le5/f;)Le5/j;

    move-result-object v1

    iget-object v1, v1, Le5/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Le5/f;->h(Le5/f;Ljava/lang/String;)Z

    iget-object p1, p0, Le5/f$a;->a:Le5/f;

    invoke-static {p1}, Le5/f;->i(Le5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Le5/f$a;->a:Le5/f;

    invoke-static {p1}, Le5/f;->j(Le5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/k;

    invoke-virtual {p1, v0}, Le4/k;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1
.end method
