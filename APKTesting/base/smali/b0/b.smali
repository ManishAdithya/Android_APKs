.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/c$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lb0/d;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lb0/c;->a(Landroid/view/View;Lb0/d;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
