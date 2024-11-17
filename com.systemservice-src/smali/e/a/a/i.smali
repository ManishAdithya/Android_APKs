.class Le/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/i;->a:Le/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/a/i;->a:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/i;->a:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/j$a;->b()V

    :cond_0
    return-void
.end method
