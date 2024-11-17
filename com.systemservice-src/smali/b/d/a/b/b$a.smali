.class Lb/d/a/b/b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/b;


# direct methods
.method private constructor <init>(Lb/d/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b$a;->a:Lb/d/a/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/b;Lb/d/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/b$a;-><init>(Lb/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b$a;->a:Lb/d/a/b/b;

    iget v1, v0, Lb/d/a/b/b;->m:I

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/d/a/b/b$a;->a:Lb/d/a/b/b;

    iget v0, p1, Lb/d/a/b/b;->m:I

    iget v1, p1, Lb/d/a/b/b;->l:I

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/b;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/d/a/b/b$a;->a:Lb/d/a/b/b;

    iget v1, v0, Lb/d/a/b/b;->m:I

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
