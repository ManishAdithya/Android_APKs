.class public final synthetic Ld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public synthetic constructor <init>(Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f0;->a:Ld/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f0;->a:Ld/i;

    invoke-virtual {p0, p1}, Ld/i;->v(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
