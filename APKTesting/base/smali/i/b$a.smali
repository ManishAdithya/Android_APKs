.class Li/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Li/b;


# direct methods
.method constructor <init>(Li/b;)V
    .locals 0

    iput-object p1, p0, Li/b$a;->l:Li/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/b$a;->l:Li/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/b;->a(Z)V

    iget-object v0, p0, Li/b$a;->l:Li/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
