.class Lb/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/h;

.field final synthetic b:Lb/a/a/m;


# direct methods
.method constructor <init>(Lb/a/a/m;Lcom/bumptech/glide/manager/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/l;->b:Lb/a/a/m;

    iput-object p2, p0, Lb/a/a/l;->a:Lcom/bumptech/glide/manager/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/l;->a:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lb/a/a/l;->b:Lb/a/a/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    return-void
.end method
