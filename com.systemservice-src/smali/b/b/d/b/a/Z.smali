.class Lb/b/d/b/a/Z;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/a/aa;->a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lb/b/d/b/a/aa;


# direct methods
.method constructor <init>(Lb/b/d/b/a/aa;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/Z;->b:Lb/b/d/b/a/aa;

    iput-object p2, p0, Lb/b/d/b/a/Z;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/Z;->b:Lb/b/d/b/a/aa;

    iget-object v0, v0, Lb/b/d/b/a/aa;->b:Lb/b/d/H;

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/b/d/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/d/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/d/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/d/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/Z;->b:Lb/b/d/b/a/aa;

    iget-object v0, v0, Lb/b/d/b/a/aa;->b:Lb/b/d/H;

    invoke-virtual {v0, p1, p2}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
