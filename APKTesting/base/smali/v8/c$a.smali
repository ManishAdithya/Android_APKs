.class public final Lv8/c$a;
.super Landroid/widget/Toast$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/c;->b(Lk8/j;Lk8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/c;


# direct methods
.method constructor <init>(Lv8/c;)V
    .locals 0

    iput-object p1, p0, Lv8/c$a;->a:Lv8/c;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    iget-object v0, p0, Lv8/c$a;->a:Lv8/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv8/c;->c(Lv8/c;Landroid/widget/Toast;)V

    return-void
.end method
