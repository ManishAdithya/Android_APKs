.class Le/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/j;->a(IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Le/a/a/d;->d:Le/a/a/j;

    iput p2, p0, Le/a/a/d;->a:I

    iput p3, p0, Le/a/a/d;->b:I

    iput-object p4, p0, Le/a/a/d;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/a/d;->d:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/d;->d:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->a(Le/a/a/j;)Le/a/a/j$a;

    move-result-object v0

    iget v1, p0, Le/a/a/d;->a:I

    iget v2, p0, Le/a/a/d;->b:I

    iget-object v3, p0, Le/a/a/d;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Le/a/a/j$a;->a(IILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
