.class public final Le4/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/i0;

    invoke-direct {v0}, Le4/i0;-><init>()V

    sput-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le4/h0;

    invoke-direct {v0}, Le4/h0;-><init>()V

    sput-object v0, Le4/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
