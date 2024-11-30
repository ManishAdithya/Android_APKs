.class public abstract Lfa/b;
.super Lfa/a;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Lfa/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfa/b;->l:Lfa/b$a;

    return-void
.end method
