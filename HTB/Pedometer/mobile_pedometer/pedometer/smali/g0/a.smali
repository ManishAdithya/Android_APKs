.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lg0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/rloura/pedometer/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/rloura/pedometer/MainActivity;->w:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Permission is required"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rloura/pedometer/MainActivity;->n()V

    :goto_0
    return-void
.end method
