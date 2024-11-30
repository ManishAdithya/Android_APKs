.class public final Le/d$e;
.super Le/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d;->k(Ljava/lang/String;Lf/a;Le/b;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/d;Ljava/lang/String;Lf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d;",
            "Ljava/lang/String;",
            "Lf/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d$e;->a:Le/d;

    iput-object p2, p0, Le/d$e;->b:Ljava/lang/String;

    iput-object p3, p0, Le/d$e;->c:Lf/a;

    invoke-direct {p0}, Le/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/d$e;->a:Le/d;

    invoke-static {v0}, Le/d;->a(Le/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/d$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/d$e;->c:Lf/a;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Le/d$e;->a:Le/d;

    invoke-static {v1}, Le/d;->b(Le/d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/d$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Le/d$e;->a:Le/d;

    iget-object v2, p0, Le/d$e;->c:Lf/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Le/d;->h(ILf/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/d$e;->a:Le/d;

    invoke-static {p2}, Le/d;->b(Le/d;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Le/d$e;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/d$e;->a:Le/d;

    iget-object v1, p0, Le/d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/d;->m(Ljava/lang/String;)V

    return-void
.end method
