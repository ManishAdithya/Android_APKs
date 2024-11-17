.class Lcom/systemservice/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UISettingsActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/systemservice/UISettingsActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UISettingsActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/x;->b:Lcom/systemservice/UISettingsActivity;

    iput-object p2, p0, Lcom/systemservice/x;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/systemservice/x;->b:Lcom/systemservice/UISettingsActivity;

    iget-object p2, p0, Lcom/systemservice/x;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
