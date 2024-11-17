.class Lcom/systemservice/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIPlayProtectActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIPlayProtectActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIPlayProtectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/m;->a:Lcom/systemservice/UIPlayProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v0, "Cancel turn off Play protect"

    invoke-virtual {p2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
