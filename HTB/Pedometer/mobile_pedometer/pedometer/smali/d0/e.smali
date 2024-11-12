.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld0/d;->k()V

    invoke-static {p1, p2}, Ld0/d;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld0/e;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ld0/e;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld0/d;->n(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ld0/e;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld0/d;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Ld0/i;
    .locals 2

    new-instance v0, Ld0/i;

    new-instance v1, Ld/n0;

    iget-object p0, p0, Ld0/e;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Ld0/d;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/n0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ld0/i;-><init>(Ld0/h;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ld0/e;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld0/d;->l(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
