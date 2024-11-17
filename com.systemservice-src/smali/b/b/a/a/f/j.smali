.class public final Lb/b/a/a/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/f/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/f/j$a;

    invoke-direct {v0}, Lb/b/a/a/f/j$a;-><init>()V

    sput-object v0, Lb/b/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/b/a/a/f/B;

    invoke-direct {v0}, Lb/b/a/a/f/B;-><init>()V

    sput-object v0, Lb/b/a/a/f/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
