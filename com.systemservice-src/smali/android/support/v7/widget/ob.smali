.class Landroid/support/v7/widget/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/pb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/pb;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ob;->a:Landroid/support/v7/widget/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ob;->a:Landroid/support/v7/widget/pb;

    invoke-virtual {v0}, Landroid/support/v7/widget/pb;->a()V

    return-void
.end method
