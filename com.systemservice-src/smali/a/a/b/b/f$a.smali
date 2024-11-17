.class public La/a/b/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/a/b/b/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:La/a/b/a/c$c;

.field private f:Z

.field private g:La/a/b/b/f$c;

.field private h:Z

.field private final i:La/a/b/b/f$d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/f$a;->c:Landroid/content/Context;

    iput-object p2, p0, La/a/b/b/f$a;->a:Ljava/lang/Class;

    iput-object p3, p0, La/a/b/b/f$a;->b:Ljava/lang/String;

    sget-object p1, La/a/b/b/f$c;->a:La/a/b/b/f$c;

    iput-object p1, p0, La/a/b/b/f$a;->g:La/a/b/b/f$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/b/b/f$a;->h:Z

    new-instance p1, La/a/b/b/f$d;

    invoke-direct {p1}, La/a/b/b/f$d;-><init>()V

    iput-object p1, p0, La/a/b/b/f$a;->i:La/a/b/b/f$d;

    return-void
.end method


# virtual methods
.method public a()La/a/b/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/b/b/f$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/b/f$a;->f:Z

    return-object p0
.end method

.method public a(La/a/b/b/f$b;)La/a/b/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/b/f$b;",
            ")",
            "La/a/b/b/f$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/b/b/f$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/b/f$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/a/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([La/a/b/b/a/a;)La/a/b/b/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/b/a/a;",
            ")",
            "La/a/b/b/f$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/b/b/f$a;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/b/b/f$a;->k:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, La/a/b/b/f$a;->k:Ljava/util/Set;

    iget v4, v2, La/a/b/b/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, La/a/b/b/f$a;->k:Ljava/util/Set;

    iget v2, v2, La/a/b/b/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/b/f$a;->i:La/a/b/b/f$d;

    invoke-virtual {v0, p1}, La/a/b/b/f$d;->a([La/a/b/b/a/a;)V

    return-object p0
.end method

.method public b()La/a/b/b/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/b/b/f$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/b/b/f$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/b/b/f$a;->k:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/b/b/f$a;->j:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, La/a/b/b/f$a;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/b/f$a;->e:La/a/b/a/c$c;

    if-nez v0, :cond_2

    new-instance v0, La/a/b/a/a/e;

    invoke-direct {v0}, La/a/b/a/a/e;-><init>()V

    iput-object v0, p0, La/a/b/b/f$a;->e:La/a/b/a/c$c;

    :cond_2
    new-instance v0, La/a/b/b/a;

    iget-object v2, p0, La/a/b/b/f$a;->c:Landroid/content/Context;

    iget-object v3, p0, La/a/b/b/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, La/a/b/b/f$a;->e:La/a/b/a/c$c;

    iget-object v5, p0, La/a/b/b/f$a;->i:La/a/b/b/f$d;

    iget-object v6, p0, La/a/b/b/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, La/a/b/b/f$a;->f:Z

    iget-object v1, p0, La/a/b/b/f$a;->g:La/a/b/b/f$c;

    invoke-virtual {v1, v2}, La/a/b/b/f$c;->a(Landroid/content/Context;)La/a/b/b/f$c;

    move-result-object v8

    iget-boolean v9, p0, La/a/b/b/f$a;->h:Z

    iget-object v10, p0, La/a/b/b/f$a;->j:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, La/a/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/c$c;La/a/b/b/f$d;Ljava/util/List;ZLa/a/b/b/f$c;ZLjava/util/Set;)V

    iget-object v1, p0, La/a/b/b/f$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, La/a/b/b/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/b/f;

    invoke-virtual {v1, v0}, La/a/b/b/f;->b(La/a/b/b/a;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()La/a/b/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/b/b/f$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/b/f$a;->h:Z

    return-object p0
.end method
