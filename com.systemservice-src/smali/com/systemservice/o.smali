.class Lcom/systemservice/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIPolicyActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIPolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/o;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/thefinestartist/finestwebview/a;

    iget-object v0, p0, Lcom/systemservice/o;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-direct {p1, v0}, Lcom/thefinestartist/finestwebview/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/thefinestartist/finestwebview/a;->a(Z)Lcom/thefinestartist/finestwebview/a;

    invoke-static {}, Lcom/systemservice/UIPolicyActivity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thefinestartist/finestwebview/a;->a(Ljava/lang/String;)V

    return-void
.end method
