.class Lb/b/d/b/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/a/ja;->b(Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lb/b/d/H;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lb/b/d/H;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/aa;->a:Ljava/lang/Class;

    iput-object p2, p0, Lb/b/d/b/a/aa;->b:Lb/b/d/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "TT2;>;)",
            "Lb/b/d/H<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/d/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lb/b/d/b/a/aa;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lb/b/d/b/a/Z;

    invoke-direct {p2, p0, p1}, Lb/b/d/b/a/Z;-><init>(Lb/b/d/b/a/aa;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/b/a/aa;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/b/a/aa;->b:Lb/b/d/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method