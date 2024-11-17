.class Le/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/j;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;J)V
    .locals 0

    iput-object p1, p0, Le/a/a/e;->b:Le/a/a/j;

    iput-wide p2, p0, Le/a/a/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/a/e;->b:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/e;->b:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    iget-wide v1, p0, Le/a/a/e;->a:J

    invoke-interface {v0, v1, v2}, Le/a/a/j$a;->a(J)V

    :cond_0
    return-void
.end method
