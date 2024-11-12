.class Lp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lp/a;


# direct methods
.method constructor <init>(Lp/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp/a$a;->c:Lp/a;

    iput-object p2, p0, Lp/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lp/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lp/a$a;->b:Landroid/view/View;

    invoke-static {p2}, La0/k;->d(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
