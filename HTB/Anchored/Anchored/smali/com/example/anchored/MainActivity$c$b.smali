.class public Lcom/example/anchored/MainActivity$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/anchored/MainActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/anchored/MainActivity$c;


# direct methods
.method public constructor <init>(Lcom/example/anchored/MainActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/example/anchored/MainActivity$c$b;->a:Lcom/example/anchored/MainActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/r;)V
    .locals 1

    iget-object p1, p0, Lcom/example/anchored/MainActivity$c$b;->a:Lcom/example/anchored/MainActivity$c;

    iget-object p1, p1, Lcom/example/anchored/MainActivity$c;->b:Lcom/example/anchored/MainActivity;

    iget-object p1, p1, Lcom/example/anchored/MainActivity;->p:Landroid/widget/TextView;

    const-string v0, "Thank you for requesting early access."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
