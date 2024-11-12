.class public Lq1/e;
.super Landroidx/activity/result/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Landroidx/activity/result/d;

.field public final synthetic c:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Landroid/text/TextPaint;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Lq1/e;->c:Lq1/f;

    iput-object p2, p0, Lq1/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lq1/e;->b:Landroidx/activity/result/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/activity/result/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lq1/e;->b:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lq1/e;->c:Lq1/f;

    iget-object v1, p0, Lq1/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lq1/f;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lq1/e;->b:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
