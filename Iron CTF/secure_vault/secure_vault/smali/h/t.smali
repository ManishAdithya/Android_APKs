.class public final Lh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t$d;,
        Lh/t$c;,
        Lh/t$b;,
        Lh/t$a;,
        Lh/t$e;
    }
.end annotation


# instance fields
.field private final a:Lh/t$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lh/t$d;

    invoke-direct {p2, p1, p0}, Lh/t$d;-><init>(Landroid/view/Window;Lh/t;)V

    iput-object p2, p0, Lh/t;->a:Lh/t$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lh/t$c;

    invoke-direct {v0, p1, p2}, Lh/t$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lh/t;->a:Lh/t$e;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lh/t$b;

    invoke-direct {v0, p1, p2}, Lh/t$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lh/t$a;

    invoke-direct {v0, p1, p2}, Lh/t$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lh/t$e;

    invoke-direct {p1}, Lh/t$e;-><init>()V

    iput-object p1, p0, Lh/t;->a:Lh/t$e;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lh/t;->a:Lh/t$e;

    invoke-virtual {v0, p1}, Lh/t$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lh/t;->a:Lh/t$e;

    invoke-virtual {v0, p1}, Lh/t$e;->b(Z)V

    return-void
.end method
