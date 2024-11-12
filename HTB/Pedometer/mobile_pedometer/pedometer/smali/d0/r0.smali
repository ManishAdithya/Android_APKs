.class public final Ld0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ld0/u;


# direct methods
.method public constructor <init>(Ld0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r0;->a:Ld0/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Ld0/i;

    new-instance v1, Ld/n0;

    invoke-direct {v1, p2}, Ld/n0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ld0/i;-><init>(Ld0/h;)V

    iget-object p0, p0, Ld0/r0;->a:Ld0/u;

    check-cast p0, Lh0/s;

    invoke-virtual {p0, p1, v0}, Lh0/s;->a(Landroid/view/View;Ld0/i;)Ld0/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Ld0/i;->a:Ld0/h;

    invoke-interface {p0}, Ld0/h;->p()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld0/d;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
