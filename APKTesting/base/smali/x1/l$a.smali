.class Lx1/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)V

    return-object v0
.end method