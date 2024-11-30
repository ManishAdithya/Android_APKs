.class public abstract Lya/l1;
.super Lya/h0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/l1$a;
    }
.end annotation


# static fields
.field public static final n:Lya/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/l1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lya/l1;->n:Lya/l1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/h0;-><init>()V

    return-void
.end method
