.class public final synthetic Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/j$a;


# instance fields
.field public final synthetic l:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
