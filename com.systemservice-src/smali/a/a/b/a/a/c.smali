.class La/a/b/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/a/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/a/b/a/a/b;La/a/b/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[La/a/b/a/a/b;

.field final synthetic b:La/a/b/a/c$a;


# direct methods
.method constructor <init>([La/a/b/a/a/b;La/a/b/a/c$a;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/a/c;->a:[La/a/b/a/a/b;

    iput-object p2, p0, La/a/b/a/a/c;->b:La/a/b/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object p1, p0, La/a/b/a/a/c;->a:[La/a/b/a/a/b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/b/a/a/c;->b:La/a/b/a/c$a;

    invoke-virtual {v0, p1}, La/a/b/a/c$a;->b(La/a/b/a/b;)V

    :cond_0
    return-void
.end method
