.class Lb/a/a/d/c/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/a/c<",
        "Lb/a/a/d/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/a/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/a/c;Lb/a/a/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/a/c<",
            "Ljava/io/InputStream;",
            ">;",
            "Lb/a/a/d/a/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/c/h$a;->a:Lb/a/a/d/a/c;

    iput-object p2, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/k;)Lb/a/a/d/c/i;
    .locals 5

    iget-object v0, p0, Lb/a/a/d/c/h$a;->a:Lb/a/a/d/a/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "IVML"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lb/a/a/d/a/c;->a(Lb/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v4, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v4, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4, p1}, Lb/a/a/d/a/c;->a(Lb/a/a/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Exception fetching ParcelFileDescriptor"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    :goto_2
    move-object p1, v2

    :goto_3
    new-instance v1, Lb/a/a/d/c/i;

    invoke-direct {v1, v0, p1}, Lb/a/a/d/c/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic a(Lb/a/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/d/c/h$a;->a(Lb/a/a/k;)Lb/a/a/d/c/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/c/h$a;->a:Lb/a/a/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/d/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/a/d/a/c;->a()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/c/h$a;->a:Lb/a/a/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/d/a/c;->cancel()V

    :cond_0
    iget-object v0, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/a/d/a/c;->cancel()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/c/h$a;->a:Lb/a/a/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/d/a/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/d/c/h$a;->b:Lb/a/a/d/a/c;

    invoke-interface {v0}, Lb/a/a/d/a/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
