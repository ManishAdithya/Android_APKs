.class La/a/b/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/a/b;->a(La/a/b/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/a/e;

.field final synthetic b:La/a/b/a/a/b;


# direct methods
.method constructor <init>(La/a/b/a/a/b;La/a/b/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/a/a;->b:La/a/b/a/a/b;

    iput-object p2, p0, La/a/b/a/a/a;->a:La/a/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, La/a/b/a/a/a;->a:La/a/b/a/e;

    new-instance v0, La/a/b/a/a/f;

    invoke-direct {v0, p4}, La/a/b/a/a/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, La/a/b/a/e;->a(La/a/b/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
