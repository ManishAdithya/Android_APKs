.class public Lcom/example/anchored/MainActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/anchored/MainActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/p$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/anchored/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/example/anchored/MainActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/example/anchored/MainActivity$a$a;->a:Lcom/example/anchored/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Thank you for requesting early access."

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/example/anchored/MainActivity$a$a;->a:Lcom/example/anchored/MainActivity$a;

    iget-object v0, v0, Lcom/example/anchored/MainActivity$a;->b:Lcom/example/anchored/MainActivity;

    iget-object v0, v0, Lcom/example/anchored/MainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/example/anchored/MainActivity$a$a;->a:Lcom/example/anchored/MainActivity$a;

    iget-object v0, v0, Lcom/example/anchored/MainActivity$a;->b:Lcom/example/anchored/MainActivity;

    iget-object v0, v0, Lcom/example/anchored/MainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
