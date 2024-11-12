.class public Lcom/example/anchored/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/anchored/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/example/anchored/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/anchored/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/anchored/MainActivity$a;->b:Lcom/example/anchored/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/example/anchored/MainActivity$a;->b:Lcom/example/anchored/MainActivity;

    iget-object p1, p1, Lcom/example/anchored/MainActivity;->p:Landroid/widget/TextView;

    const-string v0, "Thank you for requesting early access."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/anchored/MainActivity$a;->b:Lcom/example/anchored/MainActivity;

    invoke-static {p1}, Lw0/l;->a(Landroid/content/Context;)Lv0/o;

    move-result-object p1

    new-instance v6, Lcom/example/anchored/MainActivity$a$c;

    new-instance v4, Lcom/example/anchored/MainActivity$a$a;

    invoke-direct {v4, p0}, Lcom/example/anchored/MainActivity$a$a;-><init>(Lcom/example/anchored/MainActivity$a;)V

    new-instance v5, Lcom/example/anchored/MainActivity$a$b;

    invoke-direct {v5, p0}, Lcom/example/anchored/MainActivity$a$b;-><init>(Lcom/example/anchored/MainActivity$a;)V

    const/4 v2, 0x1

    const-string v3, "https://anchored.com:4443/test.php"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/anchored/MainActivity$a$c;-><init>(Lcom/example/anchored/MainActivity$a;ILjava/lang/String;Lv0/p$b;Lv0/p$a;)V

    invoke-virtual {p1, v6}, Lv0/o;->a(Lv0/n;)Lv0/n;

    return-void
.end method
