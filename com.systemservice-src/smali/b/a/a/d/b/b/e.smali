.class public Lb/a/a/d/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/b/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb/a/a/d/b/b/e$a;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/b/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/a/a/d/b/b/e;->a:I

    iput-object p1, p0, Lb/a/a/d/b/b/e;->b:Lb/a/a/d/b/b/e$a;

    return-void
.end method


# virtual methods
.method public build()Lb/a/a/d/b/b/a;
    .locals 3

    iget-object v0, p0, Lb/a/a/d/b/b/e;->b:Lb/a/a/d/b/b/e$a;

    invoke-interface {v0}, Lb/a/a/d/b/b/e$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget v1, p0, Lb/a/a/d/b/b/e;->a:I

    invoke-static {v0, v1}, Lb/a/a/d/b/b/f;->a(Ljava/io/File;I)Lb/a/a/d/b/b/a;

    move-result-object v0

    return-object v0
.end method
