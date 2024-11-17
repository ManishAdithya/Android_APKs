.class Landroid/support/v7/app/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/A;


# direct methods
.method constructor <init>(Landroid/support/v7/app/A;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/A;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/A;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
