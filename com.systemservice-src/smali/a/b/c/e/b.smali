.class La/b/c/e/b;
.super Landroid/support/v4/content/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/e/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroid/support/v4/content/a/h$a;

.field final synthetic c:La/b/c/e/c;


# direct methods
.method constructor <init>(La/b/c/e/c;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V
    .locals 0

    iput-object p1, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iput-object p2, p0, La/b/c/e/b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, La/b/c/e/b;->b:Landroid/support/v4/content/a/h$a;

    invoke-direct {p0}, Landroid/support/v4/content/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    invoke-static {v0}, La/b/c/e/c;->a(La/b/c/e/c;)V

    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Z)Z

    iget-object v0, p0, La/b/c/e/b;->b:Landroid/support/v4/content/a/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a/h$a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iget v1, v0, La/b/c/e/c;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    iget-object v1, p0, La/b/c/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, La/b/c/e/b;->c:La/b/c/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/c/e/c;->a(La/b/c/e/c;Z)Z

    iget-object v0, p0, La/b/c/e/b;->b:Landroid/support/v4/content/a/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a/h$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
