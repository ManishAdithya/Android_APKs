.class Lw/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/o;


# direct methods
.method constructor <init>(Lw/o;)V
    .locals 0

    iput-object p1, p0, Lw/o$a;->a:Lw/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/h;Lx/i$d;)V
    .locals 4

    iget-object v0, p0, Lw/o$a;->a:Lw/o;

    invoke-static {v0}, Lw/o;->a(Lw/o;)Lw/o$b;

    move-result-object v0

    const-string v1, "SpellCheckChannel"

    if-nez v0, :cond_0

    const-string p1, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    invoke-static {v1, p1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lx/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lx/h;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lx/i$d;->c()V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lw/o$a;->a:Lw/o;

    invoke-static {v1}, Lw/o;->a(Lw/o;)Lw/o$b;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lw/o$b;->a(Ljava/lang/String;Ljava/lang/String;Lx/i$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lx/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
