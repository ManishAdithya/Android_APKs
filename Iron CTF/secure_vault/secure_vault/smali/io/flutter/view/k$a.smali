.class Lio/flutter/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/k;


# direct methods
.method constructor <init>(Lio/flutter/view/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/k;->d0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/k;->c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lio/flutter/view/k;->i(Lio/flutter/view/k;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-static {p1, v0}, Lio/flutter/view/k;->j(Lio/flutter/view/k;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->T(II)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->T(II)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->c(Lio/flutter/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->T(II)V

    return-void
.end method
