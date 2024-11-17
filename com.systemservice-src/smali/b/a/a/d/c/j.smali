.class public Lb/a/a/d/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/b<",
        "Lb/a/a/d/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/d/b;Lb/a/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b<",
            "Ljava/io/InputStream;",
            ">;",
            "Lb/a/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/c/j;->a:Lb/a/a/d/b;

    iput-object p2, p0, Lb/a/a/d/c/j;->b:Lb/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/c/i;Ljava/io/OutputStream;)Z
    .locals 1

    invoke-virtual {p1}, Lb/a/a/d/c/i;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/c/j;->a:Lb/a/a/d/b;

    invoke-virtual {p1}, Lb/a/a/d/c/i;->b()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2}, Lb/a/a/d/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/a/a/d/c/j;->b:Lb/a/a/d/b;

    invoke-virtual {p1}, Lb/a/a/d/c/i;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lb/a/a/d/c/i;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/c/j;->a(Lb/a/a/d/c/i;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/c/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/d/c/j;->a:Lb/a/a/d/b;

    invoke-interface {v1}, Lb/a/a/d/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/c/j;->b:Lb/a/a/d/b;

    invoke-interface {v1}, Lb/a/a/d/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/c/j;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/c/j;->c:Ljava/lang/String;

    return-object v0
.end method
